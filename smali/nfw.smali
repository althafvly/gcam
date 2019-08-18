.class final synthetic Lnfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfo;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lnfo;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lnfo;

    iput-wide p2, p0, Lnfw;->b:J

    iput p4, p0, Lnfw;->c:I

    iput-wide p5, p0, Lnfw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnfw;->a:Lnfo;

    iget-wide v2, p0, Lnfw;->b:J

    iget v4, p0, Lnfw;->c:I

    iget-wide v5, p0, Lnfw;->d:J

    iget-object v1, v0, Lnfo;->a:Lqrg;

    invoke-virtual/range {v1 .. v6}, Lqrg;->a(JIJ)V

    return-void
.end method
