.class final Lpio;
.super Lpoc;
.source "PG"


# instance fields
.field private final a:Lpim;


# direct methods
.method constructor <init>(Lpim;I)V
    .locals 1

    invoke-virtual {p1}, Lpim;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lpoc;-><init>(II)V

    iput-object p1, p0, Lpio;->a:Lpim;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpio;->a:Lpim;

    invoke-virtual {v0, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
