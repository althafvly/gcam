.class final synthetic Ljdo;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Ljdn;


# direct methods
.method constructor <init>(Ljdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 4

    iget-object v0, p0, Ljdo;->a:Ljdn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljdn;->r()V

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Ljbb;->a(Ljava/lang/String;)V

    sget-object v1, Lkuc;->a:Lkty;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljdn;->a(Lkty;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljdn;->s()V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    return-object p1
.end method
