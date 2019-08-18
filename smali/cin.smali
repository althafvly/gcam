.class public final synthetic Lcin;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lnem;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcin;->a:Lnem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcin;->a:Lnem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    sget-object v1, Lcim;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lndy;->e(Ljava/lang/Integer;)Lndy;

    move-result-object p1

    invoke-interface {p1}, Lndy;->a()Lndv;

    move-result-object p1

    invoke-interface {v0, p1}, Lnem;->a(Lndv;)V

    return-void
.end method
