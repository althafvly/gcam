.class final Lppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppr;


# instance fields
.field private a:I

.field private final synthetic b:Lpll;


# direct methods
.method constructor <init>(Lpll;)V
    .locals 0

    iput-object p1, p0, Lppa;->b:Lpll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lppa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lppa;->b:Lpll;

    invoke-interface {v0, p1}, Lpll;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lppa;->b:Lpll;

    iget v1, p0, Lppa;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lppa;->a:I

    invoke-interface {v0, p1, v1}, Lpll;->c(Ljava/lang/Object;I)I

    :cond_0
    return-void
.end method
