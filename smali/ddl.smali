.class public final Lddl;
.super Lddk;
.source "PG"

# interfaces
.implements Lnty;


# instance fields
.field public final a:Lojg;

.field public final b:Ldds;

.field public final c:Lddp;

.field public final d:Lddw;

.field public final e:Lddv;

.field public volatile f:F


# direct methods
.method public constructor <init>(Lojg;Ldds;Lddp;Lddw;Lddv;)V
    .locals 1

    invoke-direct {p0}, Lddk;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lddl;->f:F

    iput-object p1, p0, Lddl;->a:Lojg;

    iput-object p2, p0, Lddl;->b:Ldds;

    iput-object p3, p0, Lddl;->c:Lddp;

    iput-object p4, p0, Lddl;->d:Lddw;

    iput-object p5, p0, Lddl;->e:Lddv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "liveFbEffect"

    const-string v1, "Unsupported operation. Try using texture input/output"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
