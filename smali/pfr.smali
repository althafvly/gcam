.class final Lpfr;
.super Lpft;
.source "PG"


# instance fields
.field private final synthetic a:Lpfo;


# direct methods
.method constructor <init>(Lpfo;)V
    .locals 0

    iput-object p1, p0, Lpfr;->a:Lpfo;

    invoke-direct {p0, p1}, Lpft;-><init>(Lpfo;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpfo;

    iget-object v0, v0, Lpfo;->a:Lplv;

    invoke-virtual {v0, p1}, Lplv;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
