.class final Lpku;
.super Lpni;
.source "PG"


# instance fields
.field private final synthetic b:Lpkv;


# direct methods
.method constructor <init>(Lpkv;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpku;->b:Lpkv;

    invoke-direct {p0, p2}, Lpni;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpku;->b:Lpkv;

    iget-object v0, v0, Lpkv;->a:Lpdf;

    invoke-interface {v0, p1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
