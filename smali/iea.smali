.class final synthetic Liea;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lidx;


# direct methods
.method constructor <init>(Lidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->a:Lidx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liea;->a:Lidx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lidx;->b:Lhyl;

    invoke-interface {p1}, Lhyl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lidx;->b:Lhyl;

    invoke-interface {p1}, Lhyl;->b()V

    :cond_0
    return-void
.end method
