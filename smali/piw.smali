.class final Lpiw;
.super Lpiy;
.source "PG"


# instance fields
.field private final synthetic a:Lpix;


# direct methods
.method constructor <init>(Lpix;)V
    .locals 0

    iput-object p1, p0, Lpiw;->a:Lpix;

    invoke-direct {p0}, Lpiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpod;
    .locals 1

    iget-object v0, p0, Lpiw;->a:Lpix;

    invoke-virtual {v0}, Lpix;->b()Lpod;

    move-result-object v0

    return-object v0
.end method

.method final h()Lpis;
    .locals 1

    iget-object v0, p0, Lpiw;->a:Lpix;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method
