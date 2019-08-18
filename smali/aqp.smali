.class final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field private final synthetic a:Laqq;


# direct methods
.method constructor <init>(Laqq;)V
    .locals 0

    iput-object p1, p0, Laqp;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laqa;

    iget-object v1, p0, Laqp;->a:Laqq;

    iget-object v2, v1, Laqq;->a:Laqe;

    iget-object v1, v1, Laqq;->b:Llq;

    invoke-direct {v0, v2, v1}, Laqa;-><init>(Laqe;Llq;)V

    return-object v0
.end method
