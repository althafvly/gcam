.class final synthetic Leos;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leos;->a:Leop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leos;->a:Leop;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, v0, Leop;->P:Lium;

    invoke-interface {p1}, Lium;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Leop;->P:Lium;

    invoke-interface {p1}, Lium;->a()V

    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
