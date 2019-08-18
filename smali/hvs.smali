.class final synthetic Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    sput-object v0, Lhvs;->a:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnrj;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrj;

    sget-object v0, Lozy;->e:Lozy;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iget-wide v1, p1, Lnrj;->e:J

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lozy;

    iget v4, v3, Lozy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lozy;->a:I

    iput-wide v1, v3, Lozy;->d:J

    sget-object v1, Lozx;->e:Lozx;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    iget v2, p1, Lnrj;->f:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lozx;

    iget v4, v3, Lozx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lozx;->a:I

    iput v2, v3, Lozx;->b:F

    iget v2, p1, Lnrj;->g:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lozx;

    iget v4, v3, Lozx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lozx;->a:I

    iput v2, v3, Lozx;->c:F

    iget p1, p1, Lnrj;->h:F

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lozx;

    iget v3, v2, Lozx;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lozx;->a:I

    iput p1, v2, Lozx;->d:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqny;->b:Lqnz;

    check-cast p1, Lozy;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    iput-object v1, p1, Lozy;->c:Ljava/lang/Object;

    iput v4, p1, Lozy;->b:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lozy;

    return-object p1
.end method
