.class final Lpkd;
.super Lpim;
.source "PG"


# instance fields
.field private final synthetic a:Lpka;


# direct methods
.method constructor <init>(Lpka;)V
    .locals 0

    iput-object p1, p0, Lpkd;->a:Lpka;

    invoke-direct {p0}, Lpim;-><init>()V

    return-void
.end method


# virtual methods
.method final f()Z
    .locals 1

    iget-object v0, p0, Lpkd;->a:Lpka;

    invoke-virtual {v0}, Lpih;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkd;->a:Lpka;

    invoke-virtual {v0, p1}, Lpka;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpkd;->a:Lpka;

    invoke-virtual {v0}, Lpka;->size()I

    move-result v0

    return v0
.end method
