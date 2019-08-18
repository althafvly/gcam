.class final Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnto;

.field private final synthetic b:Lirt;


# direct methods
.method constructor <init>(Lirt;Lnto;)V
    .locals 0

    iput-object p1, p0, Lirv;->b:Lirt;

    iput-object p2, p0, Lirv;->a:Lnto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirv;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    iget-object v0, p0, Lirv;->b:Lirt;

    iget v1, v0, Lirt;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lirt;->e:I

    iget v0, v0, Lirt;->d:I

    invoke-static {}, Lirt;->b()V

    return-void
.end method
