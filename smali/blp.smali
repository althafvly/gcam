.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lddq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lddq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    sput-object v0, Lblp;->g:Lddq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblp;->g:Lddq;

    iput-object v0, p0, Lblp;->f:Lddq;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lblp;->e:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lblp;->g:Lddq;

    iput-object p1, p0, Lblp;->f:Lddq;

    const p1, 0x3fffffff    # 1.9999999f

    iput p1, p0, Lblp;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lblq;
    .locals 8

    iget-object v0, p0, Lblp;->a:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblp;->b:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblp;->f:Lddq;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lblq;

    iget-object v2, p0, Lblp;->a:Ljava/lang/String;

    iget-object v3, p0, Lblp;->f:Lddq;

    iget-boolean v4, p0, Lblp;->c:Z

    iget v5, p0, Lblp;->d:I

    iget v6, p0, Lblp;->e:I

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lblq;-><init>(Ljava/lang/String;Lddq;ZIIB)V

    return-object v0
.end method
