.class final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Llqe;


# direct methods
.method constructor <init>(Llqe;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Llqg;->b:Llqe;

    iput-object p2, p0, Llqg;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llqg;->b:Llqe;

    iget-object v0, v0, Llqe;->c:Llqc;

    iget-object v1, p0, Llqg;->a:Landroid/content/ComponentName;

    invoke-static {}, Llpm;->a()V

    iget-object v2, v0, Llqc;->c:Llrf;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llqc;->c:Llrf;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llqc;->q()V

    :cond_0
    return-void
.end method
