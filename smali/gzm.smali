.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljty;Ljtl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgzm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljty;->a(Ljtl;)Ljtw;

    move-result-object p1

    iput-object p1, p0, Lgzm;->d:Ljtw;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 1

    sget-object v0, Lgzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-instance v0, Lgzp;

    iget-object p1, p1, Lhey;->b:Ljay;

    check-cast p1, Ljbb;

    invoke-direct {v0, p0, p1}, Lgzp;-><init>(Lgzm;Ljbb;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhey;)Lhdg;
    .locals 1

    sget-object v0, Lgzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-instance v0, Lgzp;

    iget-object p1, p1, Lhey;->b:Ljay;

    check-cast p1, Ljbb;

    invoke-direct {v0, p0, p1}, Lgzp;-><init>(Lgzm;Ljbb;)V

    return-object v0
.end method

.method public final b()Lhdj;
    .locals 1

    invoke-static {}, Lhdj;->a()Lhdj;

    move-result-object v0

    return-object v0
.end method
