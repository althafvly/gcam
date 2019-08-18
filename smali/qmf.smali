.class public final Lqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpw;


# instance fields
.field private final a:Lqnz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lqnm;->a()Lqnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmf;->a:Lqnz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqmz;Lqnm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmf;->a:Lqnz;

    invoke-static {v0, p1, p2}, Lqnz;->a(Lqnz;Lqmz;Lqnm;)Lqnz;

    move-result-object p1

    return-object p1
.end method
