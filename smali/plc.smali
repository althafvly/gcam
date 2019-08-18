.class final Lplc;
.super Lpla;
.source "PG"


# instance fields
.field private final synthetic a:Lpld;


# direct methods
.method constructor <init>(Lpld;)V
    .locals 0

    iput-object p1, p0, Lplc;->a:Lpld;

    invoke-direct {p0}, Lpla;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lplc;->a:Lpld;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lplc;->a:Lpld;

    invoke-virtual {v0}, Lpld;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
