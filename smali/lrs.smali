.class final synthetic Llrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrp;

.field private final b:I

.field private final c:Llrk;


# direct methods
.method constructor <init>(Llrp;ILlrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrs;->a:Llrp;

    iput p2, p0, Llrs;->b:I

    iput-object p3, p0, Llrs;->c:Llrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llrs;->a:Llrp;

    iget v1, p0, Llrs;->b:I

    iget-object v2, p0, Llrs;->c:Llrk;

    iget-object v0, v0, Llrp;->b:Landroid/content/Context;

    check-cast v0, Llrt;

    invoke-interface {v0, v1}, Llrt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Llpw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
