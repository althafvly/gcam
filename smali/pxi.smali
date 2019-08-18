.class public final Lpxi;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpxf;->p:Lpxf;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpxf;->p:Lpxf;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpxi;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxi;->b:Lqnz;

    check-cast v0, Lpxf;

    iget v1, v0, Lpxf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lpxf;->a:I

    iput-object p1, v0, Lpxf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lpxi;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxi;->b:Lqnz;

    check-cast v0, Lpxf;

    iget v1, v0, Lpxf;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lpxf;->a:I

    iput-boolean p1, v0, Lpxf;->l:Z

    return-object p0
.end method
