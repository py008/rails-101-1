module GroupsHelper
  ef render_group_description(group)
    simple_format(group.description)
  end
end
