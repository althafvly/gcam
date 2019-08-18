.class final synthetic Ljju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwq;

.field private final b:Ljjo;

.field private final c:Lgnt;


# direct methods
.method constructor <init>(Lcwq;Ljjo;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->a:Lcwq;

    iput-object p2, p0, Ljju;->b:Ljjo;

    iput-object p3, p0, Ljju;->c:Lgnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljju;->a:Lcwq;

    iget-object v1, p0, Ljju;->b:Ljjo;

    iget-object v2, p0, Ljju;->c:Lgnt;

    invoke-virtual {v0}, Lcwq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljjo;->a(Lnoz;)V

    :cond_0
    return-void
.end method
