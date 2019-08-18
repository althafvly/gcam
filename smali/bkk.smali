.class final synthetic Lbkk;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lbki;


# direct methods
.method constructor <init>(Lbki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkk;->a:Lbki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 1

    iget-object v0, p0, Lbkk;->a:Lbki;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbki;->a:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    return-object p1
.end method
