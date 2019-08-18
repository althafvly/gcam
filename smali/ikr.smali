.class final synthetic Likr;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Likp;

.field private final b:Lbnx;

.field private final c:Lnfh;

.field private final d:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Likp;Lbnx;Lnfh;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likr;->a:Likp;

    iput-object p2, p0, Likr;->b:Lbnx;

    iput-object p3, p0, Likr;->c:Lnfh;

    iput-object p4, p0, Likr;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 5

    iget-object v0, p0, Likr;->a:Likp;

    iget-object v1, p0, Likr;->b:Lbnx;

    iget-object v2, p0, Likr;->c:Lnfh;

    iget-object v3, p0, Likr;->d:Landroid/view/WindowManager;

    invoke-interface {p1}, Lnei;->a()Lneb;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Liku;

    invoke-direct {v4, v0, v1, v2, v3}, Liku;-><init>(Likp;Lbnx;Lnfh;Landroid/view/WindowManager;)V

    invoke-static {p1, v4}, Lnes;->a(Lnei;Lney;)Z

    :cond_0
    return-void
.end method
