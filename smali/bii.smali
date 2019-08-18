.class final synthetic Lbii;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lbie;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbii;->a:Lbie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbii;->a:Lbie;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbie;->c:Lbgk;

    invoke-interface {p1}, Lbgk;->d()V

    invoke-virtual {v0}, Lbie;->b()V

    :cond_0
    return-void
.end method
