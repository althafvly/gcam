.class final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzt;


# instance fields
.field private final synthetic a:Lfzq;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lfzq;I)V
    .locals 0

    iput-object p1, p0, Lerx;->a:Lfzq;

    iput p2, p0, Lerx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llbl;
    .locals 1

    iget-object v0, p0, Lerx;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Llbl;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lerx;->a:Lfzq;

    iget-boolean v0, v0, Lfzq;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lerx;->b:I

    return v0
.end method
