.class final Ldh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcw;

.field public b:Lcw;

.field public c:I

.field public d:Lcy;

.field public e:I


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->a:Lcw;

    iget-object v0, p1, Lcw;->c:Lcw;

    iput-object v0, p0, Ldh;->b:Lcw;

    invoke-virtual {p1}, Lcw;->b()I

    move-result v0

    iput v0, p0, Ldh;->c:I

    iget-object v0, p1, Lcw;->e:Lcy;

    iput-object v0, p0, Ldh;->d:Lcy;

    iget p1, p1, Lcw;->g:I

    iput p1, p0, Ldh;->e:I

    return-void
.end method
