.class final Lpjt;
.super Lpiy;
.source "PG"


# instance fields
.field public final synthetic a:Lpjq;


# direct methods
.method constructor <init>(Lpjq;)V
    .locals 0

    iput-object p1, p0, Lpjt;->a:Lpjq;

    invoke-direct {p0}, Lpiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpod;
    .locals 1

    invoke-virtual {p0}, Lpih;->e()Lpim;

    move-result-object v0

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    return-object v0
.end method

.method final h()Lpis;
    .locals 1

    iget-object v0, p0, Lpjt;->a:Lpjq;

    return-object v0
.end method

.method final i()Lpim;
    .locals 1

    new-instance v0, Lpjs;

    invoke-direct {v0, p0}, Lpjs;-><init>(Lpjt;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method
