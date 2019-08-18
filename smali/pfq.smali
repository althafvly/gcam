.class final Lpfq;
.super Lpft;
.source "PG"


# instance fields
.field private final synthetic a:Lpfo;


# direct methods
.method constructor <init>(Lpfo;)V
    .locals 0

    iput-object p1, p0, Lpfq;->a:Lpfo;

    invoke-direct {p0, p1}, Lpft;-><init>(Lpfo;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpfq;->a:Lpfo;

    iget-object v0, v0, Lpfo;->a:Lplv;

    iget v1, v0, Lplv;->c:I

    invoke-static {p1, v1}, Lplj;->b(II)I

    new-instance v1, Lplu;

    invoke-direct {v1, v0, p1}, Lplu;-><init>(Lplv;I)V

    return-object v1
.end method
