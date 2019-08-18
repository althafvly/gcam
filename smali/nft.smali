.class final synthetic Lnft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfo;

.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(Lnfo;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->a:Lnfo;

    iput-wide p2, p0, Lnft;->b:J

    iput p4, p0, Lnft;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnft;->a:Lnfo;

    iget-wide v1, p0, Lnft;->b:J

    iget v3, p0, Lnft;->c:I

    iget-object v0, v0, Lnfo;->a:Lqrg;

    invoke-virtual {v0, v1, v2, v3}, Lqrg;->b(JI)V

    return-void
.end method
