.class final synthetic Lhuv;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhuq;


# direct methods
.method constructor <init>(Lhuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Lhuq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhuv;->a:Lhuq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhuq;->b:Lhxd;

    iget-object p1, p1, Lhxd;->f:Lmsl;

    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhuq;->a:Lhva;

    sget-object v0, Lhvh;->a:Lhvk;

    invoke-virtual {p1, v0}, Lhva;->a(Lhvk;)V

    :cond_0
    return-void
.end method
