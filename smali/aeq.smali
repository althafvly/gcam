.class final Laeq;
.super Lael;
.source "PG"


# instance fields
.field private final a:Laeo;


# direct methods
.method constructor <init>(Laeo;)V
    .locals 0

    invoke-direct {p0}, Lael;-><init>()V

    iput-object p1, p0, Laeq;->a:Laeo;

    return-void
.end method


# virtual methods
.method public final a(Laee;)V
    .locals 2

    iget-object v0, p0, Laeq;->a:Laeo;

    iget v1, v0, Laeo;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laeo;->s:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeo;->t:Z

    invoke-virtual {v0}, Laee;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Laee;->b(Laei;)Laee;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laeq;->a:Laeo;

    iget-boolean v1, v0, Laeo;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laee;->d()V

    iget-object v0, p0, Laeq;->a:Laeo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeo;->t:Z

    :cond_0
    return-void
.end method
