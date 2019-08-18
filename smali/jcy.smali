.class final synthetic Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcy;->a:Ljcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 4

    iget-object v0, p0, Ljcy;->a:Ljcx;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lkuc;->a:Lkty;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljcx;->a(Lkty;ZLjava/lang/String;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    return-object p1
.end method
