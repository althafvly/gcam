.class public final Llns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llnt;

.field public final b:Llnt;

.field public final c:Llnu;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Llnu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnt;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Llnt;-><init>(F)V

    iput-object v0, p0, Llns;->a:Llnt;

    new-instance v0, Llnt;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Llnt;-><init>(F)V

    iput-object v0, p0, Llns;->b:Llnt;

    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llns;->c:Llnu;

    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llns;->i:Llnu;

    invoke-virtual {p0}, Llns;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llns;->a:Llnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnt;->a(F)V

    iget-object v0, p0, Llns;->b:Llnt;

    invoke-virtual {v0, v1}, Llnt;->a(F)V

    iget-object v0, p0, Llns;->c:Llnu;

    invoke-virtual {v0}, Llnu;->c()V

    iput v1, p0, Llns;->d:F

    iput v1, p0, Llns;->e:F

    iput v1, p0, Llns;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llns;->f:F

    iget-object v0, p0, Llns;->i:Llnu;

    invoke-virtual {v0}, Llnu;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llns;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Llns;->d:F

    iget v1, p0, Llns;->f:F

    div-float/2addr v0, v1

    return v0
.end method
