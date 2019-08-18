.class final synthetic Lkbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkbi;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lkbi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbl;->a:Lkbi;

    iput p2, p0, Lkbl;->b:I

    iput p3, p0, Lkbl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkbl;->a:Lkbi;

    iget v1, p0, Lkbl;->b:I

    iget v2, p0, Lkbl;->c:I

    new-instance v3, Lkbo;

    iget-object v4, v0, Lkbi;->c:Lkbc;

    invoke-direct {v3, v4, v1, v2}, Lkbo;-><init>(Lkbc;II)V

    iput-object v3, v0, Lkbi;->g:Lkbp;

    iget-object v0, v0, Lkbi;->g:Lkbp;

    invoke-interface {v0}, Lkbp;->a()V

    return-void
.end method
