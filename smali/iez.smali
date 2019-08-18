.class final synthetic Liez;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Liex;


# direct methods
.method constructor <init>(Liex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->a:Liex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liez;->a:Liex;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Liex;->a:Lhxd;

    iget-object v1, v1, Lhxd;->g:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liex;->b:Ljnh;

    const v0, 0x7f0a001a

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Liex;->b:Ljnh;

    const v0, 0x7f0a001b

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
