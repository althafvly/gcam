.class final Ladv;
.super Lael;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ladv;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lael;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ladv;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laex;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladv;->a:Z

    return-void
.end method

.method public final a(Laee;)V
    .locals 2

    iget-boolean v0, p0, Ladv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladv;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laex;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Laee;->b(Laei;)Laee;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladv;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laex;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ladv;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laex;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
