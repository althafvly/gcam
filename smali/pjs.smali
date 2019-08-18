.class final Lpjs;
.super Lpim;
.source "PG"


# instance fields
.field private final synthetic a:Lpjt;


# direct methods
.method constructor <init>(Lpjt;)V
    .locals 0

    iput-object p1, p0, Lpjs;->a:Lpjt;

    invoke-direct {p0}, Lpim;-><init>()V

    return-void
.end method


# virtual methods
.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lpjs;->a:Lpjt;

    iget-object v1, v1, Lpjt;->a:Lpjq;

    iget-object v1, v1, Lpjq;->a:Lpmi;

    iget-object v1, v1, Lpmi;->c:Lpim;

    invoke-virtual {v1, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpjs;->a:Lpjt;

    iget-object v2, v2, Lpjt;->a:Lpjq;

    iget-object v2, v2, Lpjq;->b:Lpim;

    invoke-virtual {v2, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpjs;->a:Lpjt;

    iget-object v0, v0, Lpjt;->a:Lpjq;

    invoke-virtual {v0}, Lpjq;->size()I

    move-result v0

    return v0
.end method
