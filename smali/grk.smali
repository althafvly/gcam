.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnax;

.field public final b:Lnba;

.field private final c:Lnqu;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lnqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrk;->a:Lnax;

    iput-object p2, p0, Lgrk;->b:Lnba;

    iput-object p3, p0, Lgrk;->c:Lnqu;

    return-void
.end method


# virtual methods
.method public final a(Lnss;Landroid/os/Handler;)Lgrl;
    .locals 3

    new-instance v0, Lgqa;

    iget-object v1, p0, Lgrk;->c:Lnqu;

    iget-object v2, p0, Lgrk;->b:Lnba;

    invoke-direct {v0, p1, v1, p2, v2}, Lgqa;-><init>(Lnss;Lnqu;Landroid/os/Handler;Lnba;)V

    return-object v0
.end method
