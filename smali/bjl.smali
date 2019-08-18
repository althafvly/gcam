.class public final Lbjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjn;

.field private final b:Lmtt;

.field private final c:Lmtt;


# direct methods
.method public constructor <init>(Lbjn;Lmtt;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl;->a:Lbjn;

    iput-object p2, p0, Lbjl;->b:Lmtt;

    iput-object p3, p0, Lbjl;->c:Lmtt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjl;->a:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjl;->c:Lmtt;

    invoke-static {v0}, Lbjq;->k(Landroid/content/Intent;)Lhky;

    move-result-object v0

    iget-object v0, v0, Lhky;->settingsString:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbjl;->b:Lmtt;

    invoke-static {v0}, Lbjq;->k(Landroid/content/Intent;)Lhky;

    move-result-object v0

    iget-object v0, v0, Lhky;->settingsString:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
