.class final Lhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lgl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lz;

.field public h:Lz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhr;->a:I

    iput-object p2, p0, Lhr;->b:Lgl;

    sget-object p1, Lz;->RESUMED:Lz;

    iput-object p1, p0, Lhr;->g:Lz;

    sget-object p1, Lz;->RESUMED:Lz;

    iput-object p1, p0, Lhr;->h:Lz;

    return-void
.end method
