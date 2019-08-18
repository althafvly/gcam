.class public abstract Laxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxg;

.field public static final b:Laxg;

.field public static final c:Laxg;

.field public static final d:Laxg;

.field public static final e:Laxg;

.field public static final f:Laod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    sput-object v0, Laxg;->a:Laxg;

    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    sput-object v0, Laxg;->b:Laxg;

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    sput-object v0, Laxg;->c:Laxg;

    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    sput-object v0, Laxg;->d:Laxg;

    sget-object v0, Laxg;->b:Laxg;

    sput-object v0, Laxg;->e:Laxg;

    sget-object v0, Laxg;->e:Laxg;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Laod;->a(Ljava/lang/String;Ljava/lang/Object;)Laod;

    move-result-object v0

    sput-object v0, Laxg;->f:Laod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()Laxl;
.end method
