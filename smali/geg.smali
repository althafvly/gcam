.class public final Lgeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnoz;

.field public final b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public final c:Ldvh;

.field public final d:Lfid;

.field public final e:Lgne;

.field public final f:Lhpf;

.field public final g:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/Gcam;Lnoz;Lnpm;Ldvh;Lfid;Lgne;Lhpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgeg;->c:Ldvh;

    iput-object p5, p0, Lgeg;->d:Lfid;

    iput-object p2, p0, Lgeg;->a:Lnoz;

    iput-object p6, p0, Lgeg;->e:Lgne;

    new-instance p4, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {p4, p2, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lnoz;Lnpm;)V

    iput-object p4, p0, Lgeg;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p7, p0, Lgeg;->f:Lhpf;

    iput-object p1, p0, Lgeg;->g:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method
