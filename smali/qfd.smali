.class public final Lqfd;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqfe;->m:Lqfe;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqfe;->m:Lqfe;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lqfd;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqfd;->b:Lqnz;

    check-cast v0, Lqfe;

    iget v1, v0, Lqfe;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqfe;->a:I

    iput-wide p1, v0, Lqfe;->c:J

    return-object p0
.end method
