.class public final Ldxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lnte;I)Ldxd;
    .locals 2

    new-instance v0, Ldxd;

    iget-object v1, p0, Ldxc;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ModificationCode;->setSat(Lcom/google/googlex/gcam/Tuning;I)V

    invoke-direct {v0, v1, p1}, Ldxd;-><init>(Lcom/google/googlex/gcam/Tuning;Lnte;)V

    return-object v0
.end method
