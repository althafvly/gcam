.class final synthetic Lbhx;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lbgk;


# direct methods
.method constructor <init>(Lbgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhx;->a:Lbgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhx;->a:Lbgk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbgk;->c()V

    :cond_0
    return-void
.end method
