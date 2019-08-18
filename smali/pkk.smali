.class final Lpkk;
.super Lpnj;
.source "PG"


# instance fields
.field private final synthetic b:Lpdf;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lpdf;)V
    .locals 0

    iput-object p2, p0, Lpkk;->b:Lpdf;

    invoke-direct {p0, p1}, Lpnj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkk;->b:Lpdf;

    invoke-interface {v0, p1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
