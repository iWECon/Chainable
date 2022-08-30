import UIKit

public extension Chainable where Base: UITableView {
    @discardableResult
    func dataSource(_ ds: UITableViewDataSource?) -> Chainable<Base> {
        base.dataSource = ds
        return self
    }
    @discardableResult
    func delegate(_ dg: UITableViewDelegate?) -> Chainable<Base> {
        base.delegate = dg
        return self
    }
    @available(iOS 10.0, *)
    @discardableResult
    func prefetchDataSource(_ pds: UITableViewDataSourcePrefetching?) -> Chainable<Base> {
        base.prefetchDataSource = pds
        return self
    }
    @available(iOS 11.0, *)
    @discardableResult
    func dragDelegate(_ ddg: UITableViewDragDelegate?) -> Chainable<Base> {
        base.dragDelegate = ddg
        return self
    }
    @available(iOS 11.0, *)
    @discardableResult
    func dropDelegate(_ ddg: UITableViewDropDelegate?) -> Chainable<Base> {
        base.dropDelegate = ddg
        return self
    }
    @discardableResult
    func rowHeight(_ value: CGFloat) -> Chainable<Base> {
        base.rowHeight = value
        return self
    }
    @discardableResult
    func sectionHeaderHeight(_ value: CGFloat) -> Chainable<Base> {
        base.sectionHeaderHeight = value
        return self
    }
    @discardableResult
    func sectionFooterHeight(_ value: CGFloat) -> Chainable<Base> {
        base.sectionFooterHeight = value
        return self
    }
    @discardableResult
    func estimatedRowHeight(_ value: CGFloat) -> Chainable<Base> {
        base.estimatedRowHeight = value
        return self
    }
    @discardableResult
    func estimatedSectionHeaderHeight(_ value: CGFloat) -> Chainable<Base> {
        base.estimatedSectionHeaderHeight = value
        return self
    }
    @discardableResult
    func estimatedSectionFooterHeight(_ value: CGFloat) -> Chainable<Base> {
        base.estimatedSectionFooterHeight = value
        return self
    }
    @discardableResult
    func separator(insets: UIEdgeInsets) -> Chainable<Base> {
        base.separatorInset = insets
        return self
    }
    @discardableResult
    func separator(style: UITableViewCell.SeparatorStyle) -> Chainable<Base> {
        base.separatorStyle = style
        return self
    }
    @discardableResult
    func headerView(_ view: UIView?) -> Chainable<Base> {
        base.tableHeaderView = view
        return self
    }
    @discardableResult
    func footerView(_ view: UIView?) -> Chainable<Base> {
        base.tableFooterView = view
        return self
    }
    @available(iOS 11.0, *)
    @discardableResult
    func separatorInsetReference(_ reference: UITableView.SeparatorInsetReference) -> Chainable<Base> {
        base.separatorInsetReference = reference
        return self
    }
    @discardableResult
    func backgroundView(_ value: UIView?) -> Chainable<Base> {
        base.backgroundView = value
        return self
    }
}
