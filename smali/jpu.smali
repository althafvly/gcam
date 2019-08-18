.class final synthetic Ljpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljqb;


# instance fields
.field private final a:Lqak;


# direct methods
.method public constructor <init>(Lqak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpu;->a:Lqak;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljpu;->a:Lqak;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqak;->b:Lqnz;

    check-cast v0, Lqah;

    iget v1, v0, Lqah;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lqah;->a:I

    iput-wide p1, v0, Lqah;->k:J

    return-void
.end method
