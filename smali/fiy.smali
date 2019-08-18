.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lntv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:J

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lntv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfiy;->e:J

    iput-wide v0, p0, Lfiy;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfiy;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfiy;->d:Ljava/util/List;

    iput-object p1, p0, Lfiy;->b:Lntv;

    return-void
.end method
