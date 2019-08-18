.class public final synthetic Llrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrp;

.field private final b:Llrk;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Llrp;Llrk;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrr;->a:Llrp;

    iput-object p2, p0, Llrr;->b:Llrk;

    iput-object p3, p0, Llrr;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llrr;->a:Llrp;

    iget-object v1, p0, Llrr;->b:Llrk;

    iget-object v2, p0, Llrr;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Llpw;->a(Ljava/lang/String;)V

    iget-object v0, v0, Llrp;->b:Landroid/content/Context;

    check-cast v0, Llrt;

    invoke-interface {v0, v2}, Llrt;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
