.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjs;

.field private final c:Lnpr;

.field private final d:Lgnt;

.field private final e:Lnaj;

.field private final f:Lhko;

.field private final g:Lmtt;

.field private final h:Lmre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjs;Lnpr;Lgnt;Lnaj;Lhko;Lmtt;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->b:Lgjs;

    iput-object p2, p0, Lgaa;->c:Lnpr;

    iput-object p3, p0, Lgaa;->d:Lgnt;

    iput-object p4, p0, Lgaa;->e:Lnaj;

    iput-object p5, p0, Lgaa;->f:Lhko;

    iput-object p6, p0, Lgaa;->g:Lmtt;

    iput-object p7, p0, Lgaa;->h:Lmre;

    return-void
.end method


# virtual methods
.method public final a()Lgjs;
    .locals 1

    iget-object v0, p0, Lgaa;->b:Lgjs;

    return-object v0
.end method

.method public final b()Lnpr;
    .locals 1

    iget-object v0, p0, Lgaa;->c:Lnpr;

    return-object v0
.end method

.method public final c()Lgnt;
    .locals 1

    iget-object v0, p0, Lgaa;->d:Lgnt;

    return-object v0
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lgaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgaa;->h:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lgaa;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->close()V

    return-void
.end method

.method public final d()Lnaj;
    .locals 1

    iget-object v0, p0, Lgaa;->e:Lnaj;

    return-object v0
.end method

.method public final e()Lhko;
    .locals 1

    iget-object v0, p0, Lgaa;->f:Lhko;

    return-object v0
.end method

.method public final f()Lmtt;
    .locals 1

    iget-object v0, p0, Lgaa;->g:Lmtt;

    return-object v0
.end method

.method public final g()Lqig;
    .locals 1

    iget-object v0, p0, Lgaa;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->g()Lqig;

    move-result-object v0

    return-object v0
.end method
