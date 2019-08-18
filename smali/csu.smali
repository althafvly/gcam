.class final synthetic Lcsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsv;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lcsv;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->a:Lcsv;

    iput-object p2, p0, Lcsu;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsu;->a:Lcsv;

    iget-object v1, p0, Lcsu;->b:Lqiy;

    iget-object v2, v0, Lcsv;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsp;

    iput-object v2, v0, Lcsv;->d:Lcsp;

    invoke-virtual {v0, v1}, Lcsv;->a(Lqiy;)V

    return-void
.end method
