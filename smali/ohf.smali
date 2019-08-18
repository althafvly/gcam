.class final Lohf;
.super Lofw;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lohc;


# direct methods
.method constructor <init>(Lohc;I)V
    .locals 0

    iput-object p1, p0, Lohf;->b:Lohc;

    iput p2, p0, Lohf;->a:I

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lohf;->b:Lohc;

    iget-object v1, v0, Lohc;->b:[Ljava/lang/Object;

    iget v2, p0, Lohf;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lohc;->a()V

    return-void
.end method
