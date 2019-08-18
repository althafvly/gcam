.class final Lpea;
.super Lpcp;
.source "PG"


# instance fields
.field private final synthetic b:Lpeb;


# direct methods
.method constructor <init>(Lpeb;Lpdy;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpea;->b:Lpeb;

    invoke-direct {p0, p2, p3}, Lpcp;-><init>(Lpdy;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lpea;->b:Lpeb;

    iget-object v0, v0, Lpeb;->a:Lpcr;

    iget-object v1, p0, Lpea;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lpcr;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
